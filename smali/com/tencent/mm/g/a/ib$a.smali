.class public final Lcom/tencent/mm/g/a/ib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eET:I

.field public eNS:Ljava/lang/String;

.field public eNT:Ljava/lang/String;

.field public eNU:Ljava/lang/String;

.field public eNV:Ljava/lang/String;

.field public eNW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dec8000000L

    const/16 v1, 0x7bd9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/ib$a;->eET:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
