.class public final Lcom/tencent/mm/s/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field eHq:Ljava/lang/String;

.field fWR:I

.field fWS:Lcom/tencent/mm/storage/w$a;

.field final synthetic fXb:Lcom/tencent/mm/s/b;

.field type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/s/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd45f0000000L

    const v0, 0x1a8be

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/s/b$a;->fXb:Lcom/tencent/mm/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
