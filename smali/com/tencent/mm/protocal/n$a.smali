.class public final Lcom/tencent/mm/protocal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final ucQ:[I

.field public final ucR:[I

.field public final ucS:I

.field public final ucT:I


# direct methods
.method public constructor <init>([III)V
    .locals 4

    .prologue
    const-wide v2, 0xc5690000000L

    const v1, 0x18ad2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$a;->ucQ:[I

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/protocal/n$a;->ucR:[I

    .line 199
    iput p2, p0, Lcom/tencent/mm/protocal/n$a;->ucS:I

    .line 200
    iput p3, p0, Lcom/tencent/mm/protocal/n$a;->ucT:I

    .line 201
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
