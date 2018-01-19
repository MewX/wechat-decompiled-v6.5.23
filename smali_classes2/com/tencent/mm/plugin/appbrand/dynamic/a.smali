.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$f;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$g;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;
    }
.end annotation


# instance fields
.field public gab:Ljava/lang/String;

.field public hYM:Ljava/lang/String;

.field public hYN:Lcom/tencent/mm/plugin/appbrand/dynamic/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x102078000000L

    const v0, 0x2040f

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->hYN:Lcom/tencent/mm/plugin/appbrand/dynamic/g;

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
