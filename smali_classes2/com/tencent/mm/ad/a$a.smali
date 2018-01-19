.class public Lcom/tencent/mm/ad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/c/azv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public eDn:Ljava/lang/String;

.field public eGC:Lcom/tencent/mm/ad/k;

.field public eYX:Lcom/tencent/mm/protocal/c/azv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errCode:I

.field public errType:I

.field public gvV:Lcom/tencent/mm/ad/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2d70000000L

    const v0, 0x185ae

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/azv;",
            ">(II",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/tencent/mm/ad/k;",
            "Lcom/tencent/mm/ad/a;",
            ")",
            "Lcom/tencent/mm/ad/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc2d78000000L

    const v7, 0x185af

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v6, Lcom/tencent/mm/ad/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/ad/a$a;-><init>()V

    .line 37
    iput p0, v6, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 38
    iput p1, v6, Lcom/tencent/mm/ad/a$a;->errCode:I

    .line 39
    iput-object p2, v6, Lcom/tencent/mm/ad/a$a;->eDn:Ljava/lang/String;

    .line 40
    iput-object p3, v6, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    .line 41
    iput-object p4, v6, Lcom/tencent/mm/ad/a$a;->eGC:Lcom/tencent/mm/ad/k;

    .line 42
    iput-object p5, v6, Lcom/tencent/mm/ad/a$a;->gvV:Lcom/tencent/mm/ad/a;

    .line 44
    if-eqz p5, :cond_0

    move-object v0, p5

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ad/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;)V

    .line 48
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method
