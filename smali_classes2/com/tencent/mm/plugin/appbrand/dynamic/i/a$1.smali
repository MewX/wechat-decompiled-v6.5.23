.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10ae58000000L

    const v0, 0x215cb

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10ae60000000L

    const/4 v3, 0x0

    const v2, 0x215cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$b;

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)Z

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
