.class final Lcom/tencent/mm/plugin/game/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public gFC:Landroid/widget/ImageView;

.field public iOE:Landroid/widget/TextView;

.field final synthetic mkt:Lcom/tencent/mm/plugin/game/ui/h;

.field public mku:Landroid/widget/TextView;

.field public mkv:Landroid/widget/TextView;

.field public mkw:Landroid/widget/TextView;

.field public mkx:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8940000000L

    const v0, 0x17128

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h$a;->mkt:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
