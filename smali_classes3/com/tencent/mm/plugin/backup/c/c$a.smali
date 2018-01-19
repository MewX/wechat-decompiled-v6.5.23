.class final Lcom/tencent/mm/plugin/backup/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field buf:[B

.field gYg:I

.field ixr:Z

.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;

.field type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;ZII[B)V
    .locals 4

    .prologue
    const-wide v2, 0x8ada0000000L

    const v1, 0x115b4

    .line 1122
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->ixr:Z

    .line 1124
    iput p3, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->gYg:I

    .line 1125
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->type:I

    .line 1126
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->buf:[B

    .line 1127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
