.class public final Lcom/tencent/mm/y/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field data:Ljava/lang/String;

.field public showType:I

.field public type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x98e8000000L

    const v0, 0xdead

    const/16 v1, 0x131d

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput v0, p0, Lcom/tencent/mm/y/ba;->type:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/y/ba;->showType:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/ba;->data:Ljava/lang/String;

    .line 43
    iput p1, p0, Lcom/tencent/mm/y/ba;->type:I

    .line 44
    iput p2, p0, Lcom/tencent/mm/y/ba;->showType:I

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/y/ba;->data:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
