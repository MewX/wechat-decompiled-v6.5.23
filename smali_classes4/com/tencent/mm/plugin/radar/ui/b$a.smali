.class public final Lcom/tencent/mm/plugin/radar/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x81b38000000L

    const v2, 0x10367

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/radar/ui/b;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/b;

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/b;->pD(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/radar/ui/b;-><init>(Ljava/lang/String;B)V

    goto :goto_0
.end method
