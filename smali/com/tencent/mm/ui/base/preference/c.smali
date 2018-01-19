.class final Lcom/tencent/mm/ui/base/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f248000000L

    const/16 v0, 0x5e49

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/c;->text:Ljava/lang/CharSequence;

    .line 258
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/c;->id:I

    .line 259
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
