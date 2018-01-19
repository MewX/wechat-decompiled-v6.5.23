.class final Lcom/tencent/mm/plugin/appbrand/c/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/o;->i(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic guK:Ljava/lang/String;

.field final synthetic hPu:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x91d80000000L

    const v0, 0x123b0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/o$1;->guK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/o$1;->ewy:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/c/o$1;->hPu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x91d88000000L

    const v3, 0x123b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/o$1;->guK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/o$1;->ewy:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/c/o$1;->hPu:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/o;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
