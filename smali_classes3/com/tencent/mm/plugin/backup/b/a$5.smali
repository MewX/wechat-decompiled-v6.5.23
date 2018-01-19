.class final Lcom/tencent/mm/plugin/backup/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjP:Lcom/tencent/mm/plugin/backup/b/a;

.field final synthetic jjQ:I

.field final synthetic jjS:Z

.field final synthetic jjT:[B

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/a;ZII[B)V
    .locals 4

    .prologue
    const-wide v2, 0x89c58000000L

    const v0, 0x1138b

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jjP:Lcom/tencent/mm/plugin/backup/b/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jjS:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jjQ:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->val$type:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jjT:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x89c60000000L

    const v4, 0x1138c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jjS:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jjQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->val$type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jjT:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/b;->b(ZII[B)V

    .line 280
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
