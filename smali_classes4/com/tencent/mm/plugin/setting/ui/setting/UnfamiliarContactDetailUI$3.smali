.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
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
        "Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b668000000L

    const v0, 0x216cd

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$3;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x10b670000000L

    const v2, 0x216ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    check-cast p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    check-cast p2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->oZy:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->oZy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
