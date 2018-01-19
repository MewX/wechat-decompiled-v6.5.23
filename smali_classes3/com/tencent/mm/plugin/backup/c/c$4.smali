.class final Lcom/tencent/mm/plugin/backup/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;

.field final synthetic jmt:Lcom/tencent/mm/plugin/backup/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7cb8000000L

    const v0, 0x1af97

    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$4;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$4;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd7cc0000000L

    const v1, 0x1af98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$4;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlO:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$4;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jlO:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$a;->agi()V

    .line 1071
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
