.class public Lcom/tencent/mm/ui/contact/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic xoD:Lcom/tencent/mm/ui/contact/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x19c88000000L

    const/16 v0, 0x3391

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/a$a;->xoD:Lcom/tencent/mm/ui/contact/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
