.class public final Lcom/tencent/mm/ui/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field eCN:I

.field whG:Z

.field whH:Z

.field whI:Lcom/tencent/mm/ui/aa$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/aa$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x29da0000000L

    const/16 v1, 0x53b4

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/ui/aa$c;->whG:Z

    .line 200
    iput-boolean v0, p0, Lcom/tencent/mm/ui/aa$c;->whH:Z

    .line 201
    iput v0, p0, Lcom/tencent/mm/ui/aa$c;->eCN:I

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    .line 197
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
