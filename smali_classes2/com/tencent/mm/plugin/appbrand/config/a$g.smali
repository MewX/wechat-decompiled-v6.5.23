.class public abstract Lcom/tencent/mm/plugin/appbrand/config/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# static fields
.field static final hWg:Lcom/tencent/mm/plugin/appbrand/config/a$g;

.field static final hWh:Lorg/json/JSONObject;


# instance fields
.field public hVU:Ljava/lang/String;

.field public hVX:Ljava/lang/String;

.field public hVY:Ljava/lang/String;

.field public hVZ:Ljava/lang/String;

.field public hWa:Ljava/lang/String;

.field public hWb:Ljava/lang/String;

.field public hWc:Z

.field public hWd:Z

.field public hWe:Z

.field public hWf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb3e8000000L

    const v1, 0x1f67d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/a$g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWg:Lcom/tencent/mm/plugin/appbrand/config/a$g;

    .line 249
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWh:Lorg/json/JSONObject;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb3e0000000L

    const v1, 0x1f67c

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWc:Z

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWd:Z

    .line 245
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->hWe:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
