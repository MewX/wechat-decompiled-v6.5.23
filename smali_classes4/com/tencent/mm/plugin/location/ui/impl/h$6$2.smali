.class final Lcom/tencent/mm/plugin/location/ui/impl/h$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSL:Lcom/tencent/mm/plugin/location/ui/impl/h$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d1f8000000L

    const v0, 0x11a3f

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6$2;->mSL:Lcom/tencent/mm/plugin/location/ui/impl/h$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8d200000000L    # 4.7914664959996E-311

    const v0, 0x11a40

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
