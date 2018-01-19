.class public final Lcom/tencent/mm/plugin/multitalk/a/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field gsg:Z

.field final synthetic nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

.field nBI:[I

.field nBJ:I

.field nBK:I

.field nBL:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/k;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x45220000000L

    const v0, 0x8a44

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/multitalk/a/k$c;->gsg:Z

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
