CREATE TABLE [dbo].[Funcionarios] (
    [ID]          INT             IDENTITY (1, 1) NOT NULL,
    [ContactName] CHAR (7000)     NULL,
    [Salario]     NUMERIC (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [ix_Salario]
    ON [dbo].[Funcionarios]([Salario] ASC);

