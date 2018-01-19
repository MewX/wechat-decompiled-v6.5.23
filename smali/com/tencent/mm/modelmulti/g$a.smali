.class final Lcom/tencent/mm/modelmulti/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eDn:Ljava/lang/String;

.field errCode:I

.field errType:I

.field gIo:I

.field final synthetic gOQ:Lcom/tencent/mm/modelmulti/g;

.field gOT:Lcom/tencent/mm/protocal/c/aqr;

.field gOU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3bc8000000L

    const v1, 0x18779

    const/4 v0, 0x0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/g$a;->gOQ:Lcom/tencent/mm/modelmulti/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iput v0, p0, Lcom/tencent/mm/modelmulti/g$a;->gIo:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/modelmulti/g$a;->gOU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
