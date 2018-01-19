.class final Lcom/tencent/mm/app/plugin/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/c;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
        "Lcom/tencent/mm/pluginsdk/ui/applet/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewC:Lcom/tencent/mm/app/plugin/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd4a8000000L

    const v0, 0x17a95

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/c$1;->ewC:Lcom/tencent/mm/app/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xbd4b0000000L

    const v2, 0x17a96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
