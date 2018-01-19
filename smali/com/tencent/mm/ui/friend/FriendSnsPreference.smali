.class public final Lcom/tencent/mm/ui/friend/FriendSnsPreference;
.super Lcom/tencent/mm/ui/base/preference/IconPreference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public wDw:Landroid/graphics/Bitmap;

.field public xvw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x28d40000000L

    const/16 v1, 0x51a8

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x28d48000000L

    const/4 v1, 0x0

    const/16 v0, 0x51a9

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->xvw:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->wDw:Landroid/graphics/Bitmap;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->context:Landroid/content/Context;

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x28d50000000L

    const/16 v2, 0x51aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->onBindView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->xvw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ngd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->xvw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
