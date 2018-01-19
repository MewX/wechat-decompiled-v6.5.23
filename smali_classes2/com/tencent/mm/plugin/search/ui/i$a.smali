.class final Lcom/tencent/mm/plugin/search/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field eRp:Ljava/lang/String;

.field final synthetic oSj:Lcom/tencent/mm/plugin/search/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xacb20000000L

    const v0, 0x15964

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
