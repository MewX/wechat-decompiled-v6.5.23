.class public abstract Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbae30000000L

    const v1, 0x175c6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public ce(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbae38000000L

    const v1, 0x175c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;->context:Landroid/content/Context;

    .line 53
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
