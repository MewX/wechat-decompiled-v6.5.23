.class final Lcom/tencent/mm/ui/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$4;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxB:Ljava/lang/String;

.field final synthetic wbp:Landroid/graphics/Bitmap;

.field final synthetic wbq:Lcom/tencent/mm/ui/h$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$4;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x136d18000000L

    const v0, 0x26da3

    .line 878
    iput-object p1, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$4$1;->kxB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$4$1;->wbp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x25218000000L

    const/16 v5, 0x4a43

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download url "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/h$4$1;->kxB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " , result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 883
    if-eqz v0, :cond_1

    .line 884
    iget-object v1, p0, Lcom/tencent/mm/ui/h$4$1;->kxB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/h;->waV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 885
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$4$1;->wbp:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iput-object v4, v0, Lcom/tencent/mm/ui/h;->waV:Ljava/lang/String;

    .line 891
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->kxB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/h;->waW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_look"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 895
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$4$1;->wbp:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iput-object v4, v0, Lcom/tencent/mm/ui/h;->waW:Ljava/lang/String;

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->kxB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/h;->waX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_search"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 901
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$4$1;->wbp:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iput-object v4, v0, Lcom/tencent/mm/ui/h;->waX:Ljava/lang/String;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 905
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 881
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 887
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/h$4$1;->kxB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/h;->waY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/ui/h$4$1;->wbp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/h$4$1;->wbq:Lcom/tencent/mm/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$4;->wbl:Lcom/tencent/mm/ui/h;

    iput-object v4, v0, Lcom/tencent/mm/ui/h;->waY:Ljava/lang/String;

    goto/16 :goto_1
.end method
