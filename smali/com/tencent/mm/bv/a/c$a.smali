.class public final Lcom/tencent/mm/bv/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final endIndex:I

.field index:I

.field vXt:[Ljava/lang/Object;

.field final synthetic vXu:Lcom/tencent/mm/bv/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bv/a/c;II[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xff768000000L

    const v0, 0x1feed

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/bv/a/c$a;->vXu:Lcom/tencent/mm/bv/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iput p2, p0, Lcom/tencent/mm/bv/a/c$a;->index:I

    .line 125
    iput p3, p0, Lcom/tencent/mm/bv/a/c$a;->endIndex:I

    .line 126
    iput-object p4, p0, Lcom/tencent/mm/bv/a/c$a;->vXt:[Ljava/lang/Object;

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
