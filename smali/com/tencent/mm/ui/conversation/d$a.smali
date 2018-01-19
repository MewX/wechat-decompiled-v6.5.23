.class final Lcom/tencent/mm/ui/conversation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public aDn:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field final synthetic xqF:Lcom/tencent/mm/ui/conversation/d;

.field public xqG:I

.field public xqH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x31cc0000000L

    const/16 v0, 0x6398

    .line 1348
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$a;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
