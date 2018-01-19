.class public final Lcom/tencent/mm/g/a/si$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eFO:Ljava/lang/String;

.field public eZB:Z

.field public eZC:Z

.field public eZD:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ef00000000L

    const/16 v1, 0x7de0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
