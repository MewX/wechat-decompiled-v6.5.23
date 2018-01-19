.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->g(Ljava/util/List;Z)Lcom/tencent/mm/ui/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/aop;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sjD:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x107210000000L

    const v0, 0x20e42

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;->sjD:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x107218000000L

    const v2, 0x20e43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    check-cast p1, Lcom/tencent/mm/protocal/c/aop;

    check-cast p2, Lcom/tencent/mm/protocal/c/aop;

    iget v0, p1, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/aop;->uWS:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
