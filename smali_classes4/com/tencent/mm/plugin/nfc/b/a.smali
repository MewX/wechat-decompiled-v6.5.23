.class public final Lcom/tencent/mm/plugin/nfc/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public nLF:Lcom/tencent/mm/plugin/nfc/a/a;

.field public nLG:Lcom/tencent/mm/plugin/nfc/a/c;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/mm/plugin/nfc/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x82650000000L

    const v0, 0x104ca

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/nfc/b/a;->id:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/nfc/b/a;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/nfc/b/a;->nLF:Lcom/tencent/mm/plugin/nfc/a/a;

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
