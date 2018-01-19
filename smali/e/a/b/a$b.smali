.class final Le/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic yOU:Le/a/b/a;

.field yOV:[Le/a/b/a$b$a;

.field yOW:I

.field yOX:I

.field yOY:I


# direct methods
.method constructor <init>(Le/a/b/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Le/a/b/a$b;->yOU:Le/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
