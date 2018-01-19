.class final Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zr:I

.field final synthetic jEZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6ed98000000L

    const v0, 0xddb3

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->jEZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->Zr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6eda0000000L

    const v2, 0xddb4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->jEZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->Zr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->jEZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->jEZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->jEZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;->jEZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
