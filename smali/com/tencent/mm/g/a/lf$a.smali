.class public final Lcom/tencent/mm/g/a/lf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public eFN:J

.field public eRU:Ljava/lang/String;

.field public eRl:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3fa50000000L

    const/16 v2, 0x7f4a

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/g/a/lf$a;->eFN:J

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lf$a;->eRl:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
