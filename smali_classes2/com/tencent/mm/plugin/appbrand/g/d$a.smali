.class public final Lcom/tencent/mm/plugin/appbrand/g/d$a;
.super Lcom/tencent/mm/plugin/fts/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public htj:Landroid/view/View;

.field public htk:Landroid/widget/ImageView;

.field public htl:Landroid/widget/TextView;

.field public icY:Landroid/widget/TextView;

.field public icZ:Landroid/widget/TextView;

.field final synthetic ida:Lcom/tencent/mm/plugin/appbrand/g/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b068000000L

    const v0, 0x1360d

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/d$a;->ida:Lcom/tencent/mm/plugin/appbrand/g/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
