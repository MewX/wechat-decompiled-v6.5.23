.class public Lcom/tencent/mm/jsapi/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "CallbackType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/jsapi/b/e;"
    }
.end annotation


# instance fields
.field public index:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12f148000000L

    const v0, 0x25e29

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/jsapi/b/b;->name:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/tencent/mm/jsapi/b/b;->index:I

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/jsapi/core/a;Ljava/lang/Object;Lcom/tencent/mm/jsapi/b/b$a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/a;",
            "TInputType;",
            "Lcom/tencent/mm/jsapi/b/b$a",
            "<TCallbackType;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12f150000000L

    const v1, 0x25e2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 4

    .prologue
    const-wide v2, 0x12f160000000L

    const v1, 0x25e2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/jsapi/b/b;->index:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12f158000000L

    const v1, 0x25e2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/jsapi/b/b;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
