.class final Lcom/tencent/mm/plugin/sight/encode/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gQW:I

.field final synthetic pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x87168000000L

    const v1, 0x10e2d

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$2;->pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$2;->gQW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x87170000000L

    const v0, 0x10e2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
