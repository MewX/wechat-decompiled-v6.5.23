.class public final Lcom/tencent/mm/g/a/qj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public eCQ:Ljava/lang/String;

.field public eFI:Landroid/os/Bundle;

.field public eLl:Ljava/lang/String;

.field public eXA:I

.field public eXB:Ljava/lang/String;

.field public eXC:Z

.field public eXD:Z

.field public eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field public eXF:I

.field public eXG:I

.field public eXH:Ljava/lang/String;

.field public eXy:Ljava/lang/String;

.field public eXz:I

.field public scene:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ec00000000L

    const/16 v1, 0x7d80

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/qj$a;->eXD:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qj$a;->eXE:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
