.class public final Lcom/tencent/mm/plugin/freewifi/model/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public lEf:J

.field public lEp:Ljava/lang/String;

.field public lEq:Ljava/lang/String;

.field public lEr:Ljava/lang/String;

.field public lEs:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide v2, 0x67f90000000L

    const v1, 0xcff2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEp:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEq:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEr:Ljava/lang/String;

    .line 98
    iput-wide p4, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEf:J

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEs:Z

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
