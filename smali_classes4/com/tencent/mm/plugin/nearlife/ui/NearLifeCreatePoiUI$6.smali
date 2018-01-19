.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6c60000000L

    const v0, 0x16d8c

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$6;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb6c68000000L

    const v1, 0x16d8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$6;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->l(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    .line 243
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
