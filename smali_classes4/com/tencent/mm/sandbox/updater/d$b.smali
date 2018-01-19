.class final Lcom/tencent/mm/sandbox/updater/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final vyN:Lcom/tencent/mm/sandbox/updater/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x33f18000000L

    const/16 v1, 0x67e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v0, Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/d$b;->vyN:Lcom/tencent/mm/sandbox/updater/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
