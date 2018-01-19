.class final Lcom/tencent/mm/ui/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->car()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic goL:Ljava/lang/String;

.field final synthetic rxu:I

.field final synthetic wbl:Lcom/tencent/mm/ui/h;

.field final synthetic wbr:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic wbs:Ljava/lang/String;

.field final synthetic wbt:Lcom/tencent/mm/g/a/ly;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/ly;)V
    .locals 4

    .prologue
    const-wide v2, 0x136dd0000000L

    const v0, 0x26dba

    .line 1630
    iput-object p1, p0, Lcom/tencent/mm/ui/h$7;->wbl:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$7;->wbr:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$7;->ewy:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/h$7;->rxu:I

    iput-object p5, p0, Lcom/tencent/mm/ui/h$7;->wbs:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/h$7;->goL:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/h$7;->wbt:Lcom/tencent/mm/g/a/ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xef8c8000000L

    const v2, 0x1df19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1650
    iget v0, p3, Lcom/tencent/mm/ao/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 1652
    new-instance v1, Lcom/tencent/mm/ui/h$7$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/h$7$2;-><init>(Lcom/tencent/mm/ui/h$7;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1662
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1676
    :goto_0
    return-void

    .line 1663
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/h$7$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$7$3;-><init>(Lcom/tencent/mm/ui/h$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1676
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xef8c0000000L

    const v1, 0x1df18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1634
    new-instance v0, Lcom/tencent/mm/ui/h$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$7$1;-><init>(Lcom/tencent/mm/ui/h$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1646
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
