.class final Lcom/tencent/mm/plugin/location/ui/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/l;->aNj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPo:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ca50000000L

    const v0, 0x1194a

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$5;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8ca58000000L

    const v0, 0x1194b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
