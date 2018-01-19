.class final Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDo:Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c6a8000000L

    const/16 v0, 0x38d5

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI$1;->xDo:Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c6b0000000L

    const/16 v0, 0x38d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
