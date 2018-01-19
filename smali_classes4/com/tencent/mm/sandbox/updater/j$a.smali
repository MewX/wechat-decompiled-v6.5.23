.class final Lcom/tencent/mm/sandbox/updater/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final vzB:Lcom/tencent/mm/sandbox/updater/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x344a8000000L

    const/16 v1, 0x6895

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/sandbox/updater/j;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/j$a;->vzB:Lcom/tencent/mm/sandbox/updater/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
