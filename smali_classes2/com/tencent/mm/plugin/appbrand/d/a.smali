.class public final Lcom/tencent/mm/plugin/appbrand/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/d/a$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eJU:Ljava/lang/String;

.field public eJg:I

.field public hUs:Ljava/lang/String;

.field public hUt:Ljava/lang/String;

.field public hUu:Lcom/tencent/mm/plugin/appbrand/d/a$a;

.field public hUv:Z

.field public hUw:Z

.field public hUx:Z

.field public hpv:J

.field public mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcfe78000000L

    const v1, 0x19fcf

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/d/a;->hUw:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/d/a;->hUx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
