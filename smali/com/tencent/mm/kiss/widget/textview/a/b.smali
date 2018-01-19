.class public final Lcom/tencent/mm/kiss/widget/textview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gee:Lcom/tencent/mm/kiss/widget/textview/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x64d8000000L

    const/16 v0, 0xc9b

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static yc()Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 6

    .prologue
    const-wide v4, 0x64e0000000L

    const/16 v2, 0xc9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final K(F)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x64f0000000L

    const/16 v1, 0xc9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->geu:F

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final fn(I)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x64e8000000L

    const/16 v1, 0xc9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final fo(I)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x64f8000000L

    const/16 v1, 0xc9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
