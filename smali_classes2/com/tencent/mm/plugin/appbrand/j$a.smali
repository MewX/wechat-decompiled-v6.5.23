.class final Lcom/tencent/mm/plugin/appbrand/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field eDM:Ljava/lang/String;

.field src:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x103bc8000000L

    const v0, 0x20779

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->eDM:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->data:Ljava/lang/String;

    .line 369
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->src:I

    .line 370
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
