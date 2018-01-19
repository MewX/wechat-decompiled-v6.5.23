.class public final Lcom/tencent/mm/ui/aa$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field icon:I

.field textColor:I

.field whJ:Ljava/lang/String;

.field whK:Ljava/lang/String;

.field whL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x24ed8000000L

    const/16 v0, 0x49db

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iput-object p2, p0, Lcom/tencent/mm/ui/aa$d;->whJ:Ljava/lang/String;

    .line 215
    iput-object p3, p0, Lcom/tencent/mm/ui/aa$d;->whK:Ljava/lang/String;

    .line 216
    iput p4, p0, Lcom/tencent/mm/ui/aa$d;->icon:I

    .line 217
    iput p1, p0, Lcom/tencent/mm/ui/aa$d;->whL:I

    .line 218
    iput p5, p0, Lcom/tencent/mm/ui/aa$d;->textColor:I

    .line 219
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
