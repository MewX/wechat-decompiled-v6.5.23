.class public final Lcom/tencent/mm/plugin/aa/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected hrp:Lcom/tencent/mm/plugin/aa/a/f;

.field public final hrq:Lcom/tencent/mm/plugin/aa/a/g$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x517f8000000L

    const v1, 0xa2ff

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/g;-><init>(Lcom/tencent/mm/plugin/aa/a/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x51800000000L

    const v1, 0xa300

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/g$a;-><init>(Lcom/tencent/mm/plugin/aa/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/g;->hrq:Lcom/tencent/mm/plugin/aa/a/g$a;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/g;->hrp:Lcom/tencent/mm/plugin/aa/a/f;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x51810000000L

    const v1, 0xa302

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/g;->hrp:Lcom/tencent/mm/plugin/aa/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Qc()Lcom/tencent/mm/plugin/aa/a/f;
    .locals 4

    .prologue
    const-wide v2, 0x51808000000L

    const v1, 0xa301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/g;->hrp:Lcom/tencent/mm/plugin/aa/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
