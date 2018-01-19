.class public final Lcom/tencent/mm/g/a/ko$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public eKR:I

.field public eKS:I

.field public eRe:Ljava/lang/String;

.field public eRh:Landroid/os/Bundle;

.field public eRi:I

.field public eRo:Ljava/lang/String;

.field public eRp:Ljava/lang/String;

.field public eRq:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3cf48000000L

    const/16 v3, 0x79e9

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput v2, p0, Lcom/tencent/mm/g/a/ko$a;->type:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/g/a/ko$a;->eKR:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/g/a/ko$a;->eKS:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/ko$a;->eRq:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/g/a/ko$a;->eRi:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
