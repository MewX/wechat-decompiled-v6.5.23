.class public final Lcom/tencent/mm/ad/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eDd:Lcom/tencent/mm/storage/au;

.field public gwq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/au;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc0b48000000L

    const v0, 0x18169

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ad/d$b;->eDd:Lcom/tencent/mm/storage/au;

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/ad/d$b;->gwq:Z

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
