.class public final Lcom/tencent/mm/plugin/appbrand/permission/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final iJK:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field public static final iJL:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field public static final iJM:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field public static final iJN:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

.field public static final iJO:Lcom/tencent/mm/plugin/appbrand/permission/c$a;


# instance fields
.field public final code:I

.field public final eED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1120e8000000L

    const v4, 0x2241d

    const/4 v3, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const-string/jumbo v1, "fail:auth canceled"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJK:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const-string/jumbo v1, "fail:auth denied"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJL:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJM:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const-string/jumbo v1, "fail:access denied"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJN:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJO:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1120e0000000L

    const v0, 0x2241c

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->eED:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
