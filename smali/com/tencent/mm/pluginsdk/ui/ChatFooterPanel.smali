.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;,
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# static fields
.field public static SCENE_SNS:I

.field public static tLx:I

.field public static tLy:I

.field public static tLz:I


# instance fields
.field public tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field protected tLw:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d30000000L

    const/16 v1, 0x21a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLx:I

    .line 80
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLy:I

    .line 81
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    .line 82
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c90000000L

    const/16 v0, 0x2192

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d10000000L

    const/16 v0, 0x21a2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract ar(Z)V
.end method

.method public abstract as(Z)V
.end method

.method public abstract bw(Ljava/lang/String;)V
.end method

.method public abstract bx(Ljava/lang/String;)V
.end method

.method public abstract cV(I)V
.end method

.method public abstract cW(I)V
.end method

.method public destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x10d20000000L

    const/16 v0, 0x21a4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract e(ZZ)V
.end method

.method public abstract oN()V
.end method

.method public abstract oO()V
.end method

.method public abstract oP()V
.end method

.method public abstract oQ()V
.end method

.method public abstract oR()V
.end method

.method public abstract oS()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract refresh()V
.end method

.method public final zy(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10d18000000L

    const/16 v0, 0x21a3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLw:I

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
