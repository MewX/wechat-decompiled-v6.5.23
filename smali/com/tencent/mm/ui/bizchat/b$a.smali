.class final Lcom/tencent/mm/ui/bizchat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field gDt:Ljava/lang/String;

.field public jUX:Z

.field lHx:Ljava/lang/String;

.field public wIw:Z

.field public wIx:Lcom/tencent/mm/af/a/a;

.field final synthetic wIy:Lcom/tencent/mm/ui/bizchat/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bizchat/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bd10000000L

    const/4 v1, 0x0

    const/16 v0, 0x57a2

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b$a;->wIy:Lcom/tencent/mm/ui/bizchat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/b$a;->gDt:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/b$a;->lHx:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
