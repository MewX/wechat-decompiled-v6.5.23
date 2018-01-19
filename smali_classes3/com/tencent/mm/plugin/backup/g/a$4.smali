.class final Lcom/tencent/mm/plugin/backup/g/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a;->a(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqp:Lcom/tencent/mm/plugin/backup/g/a;

.field final synthetic jqv:Ljava/lang/Runnable;

.field final synthetic jqw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a;Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd8300000000L

    const v0, 0x1b060

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jqp:Lcom/tencent/mm/plugin/backup/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jqv:Ljava/lang/Runnable;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jqw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd8308000000L

    const v3, 0x1b061

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jqp:Lcom/tencent/mm/plugin/backup/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jqv:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/a$4;->jqw:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/a;->a(Ljava/lang/Runnable;I)V

    .line 261
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
