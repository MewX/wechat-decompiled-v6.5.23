.class public final Lcom/tencent/mm/g/a/jf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ePe:Ljava/lang/String;

.field public ePf:Ljava/lang/String;

.field public ePg:I

.field public ePh:Ljava/lang/String;

.field public ePi:[Ljava/lang/String;

.field public ePj:Ljava/lang/String;

.field public ePk:I

.field public ePl:I

.field public endTime:J

.field public netType:I

.field public path:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cd98000000L

    const/16 v0, 0x79b3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
